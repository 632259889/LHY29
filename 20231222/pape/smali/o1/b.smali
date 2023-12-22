.class public Lo1/b;
.super Ljava/lang/Object;
.source "GsonCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/b$b;
    }
.end annotation


# static fields
.field private static final a:Lo1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/b$b;-><init>(Lo1/b$a;)V

    sput-object v0, Lo1/b;->a:Lo1/b$b;

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lo1/b;->a:Lo1/b$b;

    invoke-virtual {v0}, Lo1/b$b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
