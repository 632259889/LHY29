.class public Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lb8/a;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lb8/c;

    invoke-direct {p1, p0}, Lb8/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lb8/b;

    invoke-direct {p1, p0}, Lb8/b;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
