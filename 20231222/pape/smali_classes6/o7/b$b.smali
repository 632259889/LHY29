.class Lo7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static a:Lo7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/b;-><init>(Lo7/b$a;)V

    sput-object v0, Lo7/b$b;->a:Lo7/b;

    return-void
.end method
