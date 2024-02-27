.class public final Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/c$a;
    }
.end annotation


# static fields
.field public static final c:Lub/c$a;


# instance fields
.field public final a:Lyb/b;

.field public b:Lub/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/c$a;

    invoke-direct {v0}, Lub/c$a;-><init>()V

    sput-object v0, Lub/c;->c:Lub/c$a;

    return-void
.end method

.method public constructor <init>(Lyb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/c;->a:Lyb/b;

    sget-object p1, Lub/c;->c:Lub/c$a;

    iput-object p1, p0, Lub/c;->b:Lub/a;

    return-void
.end method

.method public constructor <init>(Lyb/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lub/c;-><init>(Lyb/b;)V

    invoke-virtual {p0, p2}, Lub/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/c;->b:Lub/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lub/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lub/c;->c:Lub/c$a;

    .line 7
    .line 8
    iput-object v0, p0, Lub/c;->b:Lub/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lub/c;->a:Lyb/b;

    .line 14
    .line 15
    const-string v1, "userlog"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lyb/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lub/f;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lub/f;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lub/c;->b:Lub/a;

    .line 27
    .line 28
    return-void
.end method
