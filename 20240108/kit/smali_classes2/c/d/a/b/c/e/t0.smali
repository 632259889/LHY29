.class public final synthetic Lc/d/a/b/c/e/t0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/b/c/e/w0;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/e/w0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/t0;->n:Lc/d/a/b/c/e/w0;

    iput-object p2, p0, Lc/d/a/b/c/e/t0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/t0;->n:Lc/d/a/b/c/e/w0;

    iget-object v1, p0, Lc/d/a/b/c/e/t0;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/a/b/c/e/v1;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
