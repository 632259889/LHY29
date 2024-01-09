.class public final synthetic Lc/d/a/b/c/e/l0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/c/b$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/c/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/l0;->n:Lc/d/a/c/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/l0;->n:Lc/d/a/c/b$a;

    new-instance v1, Lc/d/a/b/c/e/y2;

    const/4 v2, 0x1

    const-string v3, "No consentInformation."

    invoke-direct {v1, v2, v3}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lc/d/a/b/c/e/y2;->zza()Lc/d/a/c/e;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lc/d/a/c/b$a;->a(Lc/d/a/c/e;)V

    return-void
.end method
