.class public final Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/a$c;,
        Lo7/a$d;,
        Lo7/a$e;,
        Lo7/a$b;
    }
.end annotation


# static fields
.field public static final a:Lo7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/a$a;

    invoke-direct {v0}, Lo7/a$a;-><init>()V

    sput-object v0, Lo7/a;->a:Lo7/a$a;

    return-void
.end method

.method public static a(ILo7/a$b;)Lo7/a$c;
    .locals 2

    .line 1
    new-instance v0, Lm1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm1/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo7/a;->a:Lo7/a$a;

    .line 7
    .line 8
    new-instance v1, Lo7/a$c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lo7/a$c;-><init>(Lm1/f;Lo7/a$b;Lo7/a$e;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
