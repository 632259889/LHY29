.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh0/a;->a:Lb0/l1;

    .line 5
    .line 6
    const-class v1, Lh0/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb0/l1;->b(Ljava/lang/Class;)Lb0/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Li0/c;->a:Z

    .line 18
    .line 19
    return-void
.end method
