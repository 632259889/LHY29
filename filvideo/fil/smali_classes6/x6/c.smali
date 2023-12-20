.class public final synthetic Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final synthetic a:Lx6/e;


# direct methods
.method public synthetic constructor <init>(Lx6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->a:Lx6/e;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx6/c;->a:Lx6/e;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {v0, p1}, Lx6/e;->f(Lx6/e;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
