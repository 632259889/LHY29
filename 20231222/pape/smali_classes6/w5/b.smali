.class public Lw5/b;
.super Ljava/lang/Object;
.source "CameraVo.java"


# instance fields
.field public a:Lw5/f;

.field public b:Lw5/f;

.field public c:Lw5/f;

.field public d:Lw5/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw5/f;

    const/4 v1, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v1, v2}, Lw5/f;-><init>(FFF)V

    iput-object v0, p0, Lw5/b;->a:Lw5/f;

    .line 3
    new-instance v0, Lw5/f;

    invoke-direct {v0, v1, v1, v1}, Lw5/f;-><init>(FFF)V

    iput-object v0, p0, Lw5/b;->b:Lw5/f;

    .line 4
    new-instance v0, Lw5/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1}, Lw5/f;-><init>(FFF)V

    iput-object v0, p0, Lw5/b;->c:Lw5/f;

    .line 5
    new-instance v0, Lw5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/e;-><init>(Lr5/a;)V

    iput-object v0, p0, Lw5/b;->d:Lw5/e;

    return-void
.end method
