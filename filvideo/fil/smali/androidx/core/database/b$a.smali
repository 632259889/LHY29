.class Landroidx/core/database/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/database/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/database/CursorWindow;
    .locals 1
    .annotation build Lk/q;
    .end annotation

    .line 1
    new-instance v0, Landroid/database/CursorWindow;

    invoke-direct {v0, p0}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
