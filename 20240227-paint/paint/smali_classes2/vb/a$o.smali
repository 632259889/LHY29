.class public final Lvb/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Lvb/a0$e$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvb/a$o;

.field public static final b:Lec/c;

.field public static final c:Lec/c;

.field public static final d:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a$o;

    invoke-direct {v0}, Lvb/a$o;-><init>()V

    sput-object v0, Lvb/a$o;->a:Lvb/a$o;

    const-string v0, "name"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$o;->b:Lec/c;

    const-string v0, "importance"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$o;->c:Lec/c;

    const-string v0, "frames"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$o;->d:Lec/c;

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
    check-cast p1, Lvb/a0$e$d$a$b$d;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$d;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvb/a$o;->b:Lec/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvb/a$o;->c:Lec/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$d;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p2, v0, v1}, Lec/e;->d(Lec/c;I)Lec/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvb/a$o;->d:Lec/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$d;->a()Lvb/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, v0, p1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 30
    .line 31
    .line 32
    return-void
.end method
