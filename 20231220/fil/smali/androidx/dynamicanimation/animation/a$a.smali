.class Landroidx/dynamicanimation/animation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/a;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/a;->e:J

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/a;->e:J

    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/a;->c(J)V

    .line 3
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a;->f()Landroidx/dynamicanimation/animation/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a$c;->a()V

    :cond_0
    return-void
.end method
