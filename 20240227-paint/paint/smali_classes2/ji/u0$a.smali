.class public final Lji/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lji/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/u0$a;

    invoke-direct {v0}, Lji/u0$a;-><init>()V

    sput-object v0, Lji/u0$a;->a:Lji/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzj/f;Ljava/util/Collection;Lzj/g;Lzj/h;)Ljava/util/Collection;
    .locals 0

    const-string p3, "currentTypeConstructor"

    invoke-static {p1, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
