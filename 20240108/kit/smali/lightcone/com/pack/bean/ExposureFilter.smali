.class public Llightcone/com/pack/bean/ExposureFilter;
.super Ljava/lang/Object;
.source "ExposureFilter.java"


# instance fields
.field public image:Ljava/lang/String;

.field public intensityable:Z

.field public maxPercent:F

.field public name:Ljava/lang/String;

.field public percent:F

.field public scaleable:Z

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Llightcone/com/pack/bean/ExposureFilter;->maxPercent:F

    .line 3
    iput v0, p0, Llightcone/com/pack/bean/ExposureFilter;->percent:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Llightcone/com/pack/bean/ExposureFilter;->maxPercent:F

    .line 7
    iput v0, p0, Llightcone/com/pack/bean/ExposureFilter;->percent:F

    .line 8
    iput-object p1, p0, Llightcone/com/pack/bean/ExposureFilter;->type:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Llightcone/com/pack/bean/ExposureFilter;->name:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Llightcone/com/pack/bean/ExposureFilter;->image:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Llightcone/com/pack/bean/ExposureFilter;->intensityable:Z

    .line 12
    iput-boolean p5, p0, Llightcone/com/pack/bean/ExposureFilter;->scaleable:Z

    .line 13
    iput p6, p0, Llightcone/com/pack/bean/ExposureFilter;->maxPercent:F

    .line 14
    iput p7, p0, Llightcone/com/pack/bean/ExposureFilter;->percent:F

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/ExposureFilter;)V
    .locals 8

    .line 4
    iget-object v1, p1, Llightcone/com/pack/bean/ExposureFilter;->type:Ljava/lang/String;

    iget-object v2, p1, Llightcone/com/pack/bean/ExposureFilter;->name:Ljava/lang/String;

    iget-object v3, p1, Llightcone/com/pack/bean/ExposureFilter;->image:Ljava/lang/String;

    iget-boolean v4, p1, Llightcone/com/pack/bean/ExposureFilter;->intensityable:Z

    iget-boolean v5, p1, Llightcone/com/pack/bean/ExposureFilter;->scaleable:Z

    iget v6, p1, Llightcone/com/pack/bean/ExposureFilter;->maxPercent:F

    iget v7, p1, Llightcone/com/pack/bean/ExposureFilter;->percent:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/bean/ExposureFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFF)V

    return-void
.end method
