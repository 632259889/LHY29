.class Lj3/e$a;
.super Ljava/lang/Object;
.source "SubmitConfirmationCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj3/e;


# direct methods
.method constructor <init>(Lj3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e$a;->b:Lj3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e$a;->b:Lj3/e;

    invoke-static {v0}, Lj3/e;->e(Lj3/e;)V

    return-void
.end method
