.class public final Lc9/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Lc9/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc9/b$c;

.field public static final b:Lec/c;

.field public static final c:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/b$c;

    invoke-direct {v0}, Lc9/b$c;-><init>()V

    sput-object v0, Lc9/b$c;->a:Lc9/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lc9/b$c;->b:Lec/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lc9/b$c;->c:Lec/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lc9/k;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc9/k;->b()Lc9/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc9/b$c;->b:Lec/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc9/b$c;->c:Lec/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc9/k;->a()Lc9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 21
    .line 22
    .line 23
    return-void
.end method
