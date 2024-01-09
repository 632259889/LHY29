.class public Llightcone/com/pack/bean/FilterOpConfig;
.super Ljava/lang/Object;
.source "FilterOpConfig.java"


# instance fields
.field public image:Ljava/lang/String;
    .annotation runtime Lc/b/a/i/b;
        name = "image"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lc/b/a/i/b;
        name = "name"
    .end annotation
.end field

.field public needRo:Z
    .annotation runtime Lc/b/a/i/b;
        name = "needRo"
    .end annotation
.end field

.field public percent:F
    .annotation runtime Lc/b/a/i/b;
        name = "percent"
    .end annotation
.end field

.field public process:F

.field public type:Ljava/lang/String;
    .annotation runtime Lc/b/a/i/b;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llightcone/com/pack/bean/FilterOpConfig;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Llightcone/com/pack/bean/FilterOpConfig;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Llightcone/com/pack/bean/FilterOpConfig;->image:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Llightcone/com/pack/bean/FilterOpConfig;->needRo:Z

    .line 8
    iput p5, p0, Llightcone/com/pack/bean/FilterOpConfig;->percent:F

    .line 9
    iput p6, p0, Llightcone/com/pack/bean/FilterOpConfig;->process:F

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/FilterOpConfig;)V
    .locals 7

    .line 2
    iget-object v1, p1, Llightcone/com/pack/bean/FilterOpConfig;->type:Ljava/lang/String;

    iget-object v2, p1, Llightcone/com/pack/bean/FilterOpConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Llightcone/com/pack/bean/FilterOpConfig;->image:Ljava/lang/String;

    iget-boolean v4, p1, Llightcone/com/pack/bean/FilterOpConfig;->needRo:Z

    iget v5, p1, Llightcone/com/pack/bean/FilterOpConfig;->percent:F

    iget v6, p1, Llightcone/com/pack/bean/FilterOpConfig;->process:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/bean/FilterOpConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFF)V

    return-void
.end method
