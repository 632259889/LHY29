.class public Lcom/filter/more/filter/GlSobelFilterGroup;
.super Lcom/filter/more/filter/GlFilterGroup;
.source "GlSobelFilterGroup.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/filter/more/filter/GlFilterGroup;-><init>()V

    .line 2
    new-instance v0, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilterGroup;->H(Lcom/filter/more/filter/GlFilter;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SOBEL:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method
