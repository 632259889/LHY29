.class public Lib/b$b;
.super Ljava/lang/Object;
.source "OpenIDHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lib/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib/b;-><init>(Lib/b$a;)V

    sput-object v0, Lib/b$b;->a:Lib/b;

    return-void
.end method
