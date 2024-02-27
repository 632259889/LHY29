.class public final Lwd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzd/a;

.field public final b:Ljava/lang/String;

.field public final c:Lud/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lud/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd/a;

    invoke-direct {v0, p1}, Lzd/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwd/c;->a:Lzd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lwd/c;->c:Lud/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lwd/c;->d:Ljava/lang/String;

    return-void
.end method
