.class public final Lcom/video/editor/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/Config$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/video/editor/Config$Companion;

.field private static final b:I = 0x3

.field private static final c:J = 0x7270e00L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/video/editor/Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video/editor/Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/video/editor/Config;->c:J

    return-wide v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/video/editor/Config;->b:I

    return v0
.end method
