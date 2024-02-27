.class public final Lli/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lli/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/a$a;

    invoke-direct {v0}, Lli/a$a;-><init>()V

    sput-object v0, Lli/a$a;->a:Lli/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxj/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljh/u;->c:Ljh/u;

    return-object p1
.end method

.method public final b(Lxj/d;)Ljava/util/Collection;
    .locals 0

    sget-object p1, Ljh/u;->c:Ljh/u;

    return-object p1
.end method

.method public final c(Lij/f;Lxj/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljh/u;->c:Ljh/u;

    return-object p1
.end method

.method public final d(Lxj/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljh/u;->c:Ljh/u;

    return-object p1
.end method
