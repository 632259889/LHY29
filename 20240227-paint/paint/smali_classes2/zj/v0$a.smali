.class public final Lzj/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzj/v0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/v0$a;

    invoke-direct {v0}, Lzj/v0$a;-><init>()V

    sput-object v0, Lzj/v0$a;->a:Lzj/v0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lji/v0;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lzj/n1;Lzj/c0;Lzj/c0;Lji/w0;)V
    .locals 0

    return-void
.end method

.method public final c(Lki/c;)V
    .locals 0

    return-void
.end method

.method public final d(Lji/v0;Lzj/q1;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
