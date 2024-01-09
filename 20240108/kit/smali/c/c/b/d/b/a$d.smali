.class Lc/c/b/d/b/a$d;
.super Ljava/lang/Object;
.source "BaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/d/b/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lc/c/b/d/b/a;


# direct methods
.method constructor <init>(Lc/c/b/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/d/b/a$d;->n:Lc/c/b/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/d/b/a$d;->n:Lc/c/b/d/b/a;

    invoke-virtual {v0}, Lc/c/b/d/b/a;->dismiss()V

    return-void
.end method
