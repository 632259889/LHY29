.class public final Lei/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/f;


# static fields
.field public static final a:Lei/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei/j;

    invoke-direct {v0}, Lei/j;-><init>()V

    sput-object v0, Lei/j;->a:Lei/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/reflect/Type;
    .locals 2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v1, "TYPE"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method

.method public final bridge synthetic l()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "call/callBy are not supported for this declaration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
