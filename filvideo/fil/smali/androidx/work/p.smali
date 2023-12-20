.class public interface abstract Landroidx/work/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/p$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/p$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/p$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/p$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/p$b$c;-><init>(Landroidx/work/p$a;)V

    sput-object v0, Landroidx/work/p;->a:Landroidx/work/p$b$c;

    .line 2
    new-instance v0, Landroidx/work/p$b$b;

    invoke-direct {v0, v1}, Landroidx/work/p$b$b;-><init>(Landroidx/work/p$a;)V

    sput-object v0, Landroidx/work/p;->b:Landroidx/work/p$b$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/p$b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/p$b;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method
