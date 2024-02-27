.class public final Lt/x$a;
.super Landroidx/lifecycle/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lt/x$a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lt/x$a;->m:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt/x$a;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
