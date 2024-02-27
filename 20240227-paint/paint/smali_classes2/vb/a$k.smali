.class public final Lvb/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Lvb/a0$e$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvb/a$k;

.field public static final b:Lec/c;

.field public static final c:Lec/c;

.field public static final d:Lec/c;

.field public static final e:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a$k;

    invoke-direct {v0}, Lvb/a$k;-><init>()V

    sput-object v0, Lvb/a$k;->a:Lvb/a$k;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$k;->b:Lec/c;

    const-string v0, "size"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$k;->c:Lec/c;

    const-string v0, "name"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$k;->d:Lec/c;

    const-string v0, "uuid"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lvb/a$k;->e:Lec/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lvb/a0$e$d$a$b$a;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lvb/a$k;->b:Lec/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvb/a$k;->c:Lec/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p2, v0, v1, v2}, Lec/e;->c(Lec/c;J)Lec/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvb/a$k;->d:Lec/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lvb/a0$e$d$a$b$a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lvb/a0;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    sget-object v0, Lvb/a$k;->e:Lec/c;

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 49
    .line 50
    .line 51
    return-void
.end method
