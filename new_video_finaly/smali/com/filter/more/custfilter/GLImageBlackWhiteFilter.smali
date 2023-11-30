.class public Lcom/filter/more/custfilter/GLImageBlackWhiteFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GLImageBlackWhiteFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying highp vec2 textureCoordinate;\nvoid main() {\ngl_Position = aPosition;\ntextureCoordinate = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D inputTexture;\nvarying vec2 textureCoordinate;\n\nvec4 calVignette(vec2 coord,vec4 color,float texture_width,float texture_height) {\nfloat shade = 0.6;\nfloat slope = 20.0;\nfloat range = 1.30 - sqrt(0.8) * 0.7;\nvec2 scale;\nif(texture_width > texture_height) {\nscale.x = 1.0;\nscale.y = texture_height / texture_width;\n} else {\nscale.x = texture_width / texture_height;\nscale.y = 1.0;\n}\nfloat inv_max_dist = 2.0 / length(scale);\nfloat dist = length((coord - vec2(0.5, 0.5)) * scale);\nfloat lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\nreturn vec4(color.rgb * lumen,color.a);\n}\nvec4 calNewVignette(vec2 coord,vec4 color,float texture_width,float texture_height,float value) {\nfloat shade = 0.85;\nfloat slope = 20.0;\nfloat range = 1.30 - sqrt(value) * 0.7;\nvec2 scale;\nif(texture_width > texture_height) {\nscale.x = 1.0;\nscale.y = texture_height / texture_width;\n} else {\nscale.x = texture_width / texture_height;\nscale.y = 1.0;\n}\nfloat inv_max_dist = 2.0 / length(scale);\nfloat dist = length((coord - vec2(0.5, 0.5)) * scale);\nfloat lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\nreturn vec4(color.rgb * lumen,color.a);\n}\nvec4 calVignette2(vec4 color, vec2 coord, float strength) {\nfloat distance = (coord.x - 0.5) * (coord.x - 0.5) + (coord.y - 0.5) * (coord.y - 0.5);\nfloat scale = distance / 0.5 * strength;\ncolor.r =  color.r - scale;\ncolor.g = color.g - scale;\ncolor.b = color.b - scale;\nreturn color;\n}\nvec4 calBrightnessContract(vec4 color,float brightness, float contrast,float threshold) {\nfloat cv = contrast <= -255.0 ? -1.0 : contrast / 255.0;\nif (contrast > 0.0 && contrast < 255.0) {\ncv = 1.0 / (1.0 - cv) - 1.0;\n}\nfloat r  = color.r + brightness / 255.0;\nfloat g = color.g + brightness / 255.0;\nfloat b = color.b + brightness / 255.0;\nif (contrast >= 255.0) {\nr = r >= threshold / 255.0 ? 1.0 : 0.0;\ng = g >= threshold / 255.0 ? 1.0 : 0.0;\n b = b >= threshold / 255.0 ? 1.0 : 0.0;\n} else {\nr =  r + (r - threshold / 255.0) * cv;\ng = g + (g - threshold / 255.0) * cv;\nb = b + (b - threshold / 255.0) * cv;\n}\ncolor.r = r;\ncolor.g = g;\ncolor.b = b;\nreturn color;\n}\nvoid main() {\nvec4 color = texture2D(inputTexture, textureCoordinate);\nfloat gray = dot(color.rgb, vec3(0.229, 0.587, 0.114));\nfloat exposure = gray * 1.33;\ncolor.r = exposure;\ncolor.g = exposure;\ncolor.b = exposure;\ncolor = calVignette2(color, textureCoordinate, 0.5);\ncolor = calBrightnessContract(color, 0.0, 16.0, 128.0);\ngl_FragColor = color;\n}\n\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/custfilter/GLImageBlackWhiteFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->BLACKWHITE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method
