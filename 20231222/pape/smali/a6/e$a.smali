.class public final La6/e$a;
.super Ljava/lang/Object;
.source "DeleteConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, La6/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La6/e$b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La6/e;

    invoke-direct {v0, p1}, La6/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, La6/e$a$a;

    invoke-direct {v1, p1, p2}, La6/e$a$a;-><init>(Landroid/content/Context;La6/e$b;)V

    invoke-virtual {v0, v1}, La6/e;->i(La6/e$b;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
