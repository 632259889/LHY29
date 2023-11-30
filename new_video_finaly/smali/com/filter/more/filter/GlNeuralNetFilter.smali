.class public Lcom/filter/more/filter/GlNeuralNetFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlNeuralNetFilter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision lowp float;\nuniform vec3 iResolution;\nuniform highp sampler2D sTexture;\nvarying highp vec2 vTextureCoord;\nuniform float iTime;\nuniform float width;\nuniform float height;uniform float touchX;uniform float touchY;uniform vec4 iMouse;\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{   \n    \n    #define INPUT_KERNEL_EXTENT 1\n    #define INPUT_KERNEL_SIZE (INPUT_KERNEL_EXTENT*2+1)\n    #define INPUT_KERNEL_AREA (INPUT_KERNEL_SIZE*INPUT_KERNEL_SIZE)\n    vec3 is[INPUT_KERNEL_AREA];\n    for (int x = -INPUT_KERNEL_EXTENT; x < INPUT_KERNEL_EXTENT+1; x++) {\n        for (int y = -INPUT_KERNEL_EXTENT; y < INPUT_KERNEL_EXTENT+1; y++) {\n            int ind = (x+INPUT_KERNEL_EXTENT)+(y+INPUT_KERNEL_EXTENT)*INPUT_KERNEL_SIZE;\n            is[ind] = texture2D(sTexture, (fragCoord+vec2(x,y))/iResolution.xy).zyx;\n        }\n    }\nvec3 hs0[4];\nhs0[3] = clamp(vec3(-.1540949+dot(is[8],vec3(.0728475,.1650037,.1137151))+dot(is[7],vec3(.0544821,.2182355,-.1492269))+dot(is[6],vec3(-.3605224,-.0485408,-.2233054))+dot(is[5],vec3(-.0662507,.1020127,.1268574))+dot(is[4],vec3(.6946851,.8253984,.3466311))+dot(is[3],vec3(.1635359,.4279817,.1291781))+dot(is[2],vec3(-.4305869,-.3066337,-.2192046))+dot(is[1],vec3(-.102973,-.024358,-.372198))+dot(is[0],vec3(-.1511147,-.1244486,-.3340621)),.175235+dot(is[8],vec3(.0193053,.3970406,.0943116))+dot(is[7],vec3(.2484754,.5911029,.0341322))+dot(is[6],vec3(.1405536,.470524,.0757136))+dot(is[5],vec3(-.1449219,.2527854,.0310955))+dot(is[4],vec3(.7785553,1.02804,.3126884))+dot(is[3],vec3(.4881766,.7545872,.2291624))+dot(is[2],vec3(-.9276324,-.5693912,-.7095647))+dot(is[1],vec3(-.4277781,-.110118,-.6660733))+dot(is[0],vec3(-.420434,-.1897769,-.5777524)),-.063925+dot(is[8],vec3(.1529841,-.2771441,.1586036))+dot(is[7],vec3(.1994109,-.2054861,-.0748373))+dot(is[6],vec3(-.2889085,-.390156,-.2449753))+dot(is[5],vec3(.095121,-.2935067,.2074314))+dot(is[4],vec3(.801625,.3850615,.4194859))+dot(is[3],vec3(.2880645,.1193176,.1651816))+dot(is[2],vec3(-.1114355,-.4591022,.0819591))+dot(is[1],vec3(.187406,-.21117,-.117288))+dot(is[0],vec3(.1775926,-.2091555,-.1322142))),0.,1.);\nhs0[2] = clamp(vec3(-.1652686+dot(is[8],vec3(.1393843,-.3831428,.2537358))+dot(is[7],vec3(.3133749,-.1918966,.0679331))+dot(is[6],vec3(.1470226,-.1300276,-.0288063))+dot(is[5],vec3(-.0370353,-.5001003,.2571419))+dot(is[4],vec3(.7965841,.2447124,.5149034))+dot(is[3],vec3(.5855666,.2430869,.248435))+dot(is[2],vec3(-.2257924,-.675561,.0775212))+dot(is[1],vec3(.1234581,-.3831402,-.1092116))+dot(is[0],vec3(.2217474,-.2336705,-.1309044)),-.0396294+dot(is[8],vec3(-.4577043,-.3869562,-.4049608))+dot(is[7],vec3(-.1979244,-.2294269,-.1998934))+dot(is[6],vec3(.0102628,-.149092,-.2985322))+dot(is[5],vec3(-.0026634,-.0934571,-.2627266))+dot(is[4],vec3(.1258141,-.0915284,-.2204225))+dot(is[3],vec3(.3308657,-.0454646,-.2588772))+dot(is[2],vec3(-.1958956,-.2555668,-.562171))+dot(is[1],vec3(.0450166,-.1344903,-.2704628))+dot(is[0],vec3(-.0420225,-.2473827,-.4335978)),-.1279104+dot(is[8],vec3(-.2144688,-.1576255,.2666161))+dot(is[7],vec3(-.1791141,-.0432369,.1437947))+dot(is[6],vec3(-.4455339,-.0999769,-.0969413))+dot(is[5],vec3(-.5259033,-.2621174,.2638564))+dot(is[4],vec3(-.150495,.1645389,.3764547))+dot(is[3],vec3(-.4397397,.0840891,.1200583))+dot(is[2],vec3(-.2722936,-.171223,.2993911))+dot(is[1],vec3(-.0752418,.0665821,.2070123))+dot(is[0],vec3(-.0670223,.1485035,.0618784))),0.,1.);\nhs0[1] = clamp(vec3(.039319+dot(is[8],vec3(.7307284,.7873676,-.3535075))+dot(is[7],vec3(.3784355,.4824023,-.4106047))+dot(is[6],vec3(.6086901,.7437832,-.3342997))+dot(is[5],vec3(.7963911,.9009436,-.3197905))+dot(is[4],vec3(.5255734,.5793172,-.4369912))+dot(is[3],vec3(.6211524,.7361521,-.3815421))+dot(is[2],vec3(.6973792,.8154681,-.3524888))+dot(is[1],vec3(.3929921,.4745851,-.4751973))+dot(is[0],vec3(.2200481,.363517,-.580413)),.2615796+dot(is[8],vec3(.6259484,.103268,.7143745))+dot(is[7],vec3(.5801172,.0972907,.5355977))+dot(is[6],vec3(.297263,-.167374,.2657833))+dot(is[5],vec3(.3710881,-.1530496,.5444626))+dot(is[4],vec3(.8748102,.2825021,.7160781))+dot(is[3],vec3(.3605563,-.1644713,.276574))+dot(is[2],vec3(-.468993,-.8853143,-.2016364))+dot(is[1],vec3(-.2729263,-.7236704,-.2111888))+dot(is[0],vec3(-.3564593,-.8800649,-.3452549)),.242334+dot(is[8],vec3(-.9903541,-.2769195,.2300065))+dot(is[7],vec3(-.7951148,-.1015335,.4505872))+dot(is[6],vec3(-.1856249,.2115759,.4818209))+dot(is[5],vec3(-.7374622,-.0860105,.3464324))+dot(is[4],vec3(-.9685922,-.339205,.2319239))+dot(is[3],vec3(-.418507,-.0036786,.3357647))+dot(is[2],vec3(-.6148205,-.0164991,.279223))+dot(is[1],vec3(-.667058,-.0040513,.5404593))+dot(is[0],vec3(-.6108765,.0936826,.4310315))),0.,1.);\nhs0[0] = clamp(vec3(.0056521+dot(is[8],vec3(-.0989226,-.3900133,-.0833145))+dot(is[7],vec3(-.0879348,-.3579493,-.3376329))+dot(is[6],vec3(-.6085588,-.6036685,-.5059909))+dot(is[5],vec3(.1514514,-.1198448,.2700538))+dot(is[4],vec3(.7348299,.5095578,.4337755))+dot(is[3],vec3(.1555462,.181042,.1547381))+dot(is[2],vec3(.1433531,-.0738361,.3375287))+dot(is[1],vec3(.4216181,.1455674,.1078775))+dot(is[0],vec3(.4419547,.1445186,.1376161)),.0141489+dot(is[8],vec3(.4215598,.0193818,-.2455659))+dot(is[7],vec3(.4563761,-.0080066,.0198811))+dot(is[6],vec3(.7145908,.0496803,.1218169))+dot(is[5],vec3(.6632084,.1609016,-.2630813))+dot(is[4],vec3(.2591544,-.4044369,-.4136404))+dot(is[3],vec3(.4938305,-.2746061,-.1930187))+dot(is[2],vec3(.4930808,.1490522,-.3748962))+dot(is[1],vec3(.4127835,-.0259132,-.0286546))+dot(is[0],vec3(.2319837,-.2071353,-.0800128)),-.0104238+dot(is[8],vec3(-.0490385,-.1069107,.1608514))+dot(is[7],vec3(.1292164,.0734389,.0162929))+dot(is[6],vec3(.0625523,.1110574,-.0496007))+dot(is[5],vec3(-.1054428,-.1294847,.2209567))+dot(is[4],vec3(.7658681,.6671014,.4582889))+dot(is[3],vec3(.5785748,.5392423,.265418))+dot(is[2],vec3(-.5677402,-.5776973,-.2137161))+dot(is[1],vec3(-.1277447,-.1920722,-.2959882))+dot(is[0],vec3(-.0589367,-.1305897,-.2513615))),0.,1.);\n\nvec3 os[1];\nos[0] = clamp(vec3(.0006493+dot(hs0[3],vec3(.2717926,.1615505,.1416087))+dot(hs0[2],vec3(.1482277,-.2289849,.3717611))+dot(hs0[1],vec3(-.1691067,.2221962,-.1208147))+dot(hs0[0],vec3(.3046214,-.5689708,.4348431)),-.0109808+dot(hs0[3],vec3(.2859526,.3146731,.3688765))+dot(hs0[2],vec3(-.1797662,-.1465351,.0977224))+dot(hs0[1],vec3(-.039566,.0482071,-.0398895))+dot(hs0[0],vec3(.107777,-.2762409,.4560998)),.0433213+dot(hs0[3],vec3(.2996081,.0408342,.1725538))+dot(hs0[2],vec3(-.2359487,.1755771,.2122092))+dot(hs0[1],vec3(-.0890831,.0912519,-.0196314))+dot(hs0[0],vec3(.0693277,.0835966,.2608839))),0.,1.);\n    fragColor.w = 1.;\n\n    fragColor.xyz = os[0];\n}void main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x44588000    # 866.0f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->H:F

    const v0, 0x44c08000    # 1540.0f

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->I:F

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 4

    const-wide/16 v0, 0x1770

    .line 1
    rem-long v0, p1, v0

    long-to-float v0, v0

    const/high16 v1, 0x44160000    # 600.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const v1, 0x40490fd0

    mul-float v0, v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTime: f = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "234"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTime: time = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput v0, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->NEURALNET:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iMouse"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->J:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->K:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->E:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->F:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->G:I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->G:I

    iget v1, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->K:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->H:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->I:F

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    .line 10
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 11
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 12
    iget v0, p0, Lcom/filter/more/filter/GlNeuralNetFilter;->J:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 13
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 14
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
