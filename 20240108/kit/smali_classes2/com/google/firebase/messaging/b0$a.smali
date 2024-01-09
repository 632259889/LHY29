.class final Lcom/google/firebase/messaging/b0$a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/firebase/messaging/g1/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/b0$a;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;

.field private static final f:Lcom/google/firebase/l/c;

.field private static final g:Lcom/google/firebase/l/c;

.field private static final h:Lcom/google/firebase/l/c;

.field private static final i:Lcom/google/firebase/l/c;

.field private static final j:Lcom/google/firebase/l/c;

.field private static final k:Lcom/google/firebase/l/c;

.field private static final l:Lcom/google/firebase/l/c;

.field private static final m:Lcom/google/firebase/l/c;

.field private static final n:Lcom/google/firebase/l/c;

.field private static final o:Lcom/google/firebase/l/c;

.field private static final p:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/b0$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/b0$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->a:Lcom/google/firebase/messaging/b0$a;

    const-string v0, "projectNumber"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->b:Lcom/google/firebase/l/c;

    const-string v0, "messageId"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->c:Lcom/google/firebase/l/c;

    const-string v0, "instanceId"

    .line 14
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->d:Lcom/google/firebase/l/c;

    const-string v0, "messageType"

    .line 20
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->e:Lcom/google/firebase/l/c;

    const-string v0, "sdkPlatform"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->f:Lcom/google/firebase/l/c;

    const-string v0, "packageName"

    .line 32
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x6

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->g:Lcom/google/firebase/l/c;

    const-string v0, "collapseKey"

    .line 38
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x7

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->h:Lcom/google/firebase/l/c;

    const-string v0, "priority"

    .line 44
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/16 v2, 0x8

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->i:Lcom/google/firebase/l/c;

    const-string v0, "ttl"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/16 v2, 0x9

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->j:Lcom/google/firebase/l/c;

    const-string v0, "topic"

    .line 56
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/16 v2, 0xa

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->k:Lcom/google/firebase/l/c;

    const-string v0, "bulkId"

    .line 62
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/16 v2, 0xb

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->l:Lcom/google/firebase/l/c;

    const-string v0, "event"

    .line 68
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/16 v2, 0xc

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->m:Lcom/google/firebase/l/c;

    const-string v0, "analyticsLabel"

    .line 74
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/16 v2, 0xd

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->n:Lcom/google/firebase/l/c;

    const-string v0, "campaignId"

    .line 80
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/16 v2, 0xe

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->o:Lcom/google/firebase/l/c;

    const-string v0, "composerLabel"

    .line 86
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/16 v2, 0xf

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$a;->p:Lcom/google/firebase/l/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/g1/a;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/b0$a;->b(Lcom/google/firebase/messaging/g1/a;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/g1/a;Lcom/google/firebase/l/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/l/e;->b(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;

    .line 2
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->c:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 3
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->d:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 4
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->e:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->i()Lcom/google/firebase/messaging/g1/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 5
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->f:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->m()Lcom/google/firebase/messaging/g1/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 6
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->g:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 7
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->h:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 8
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->i:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->c(Lcom/google/firebase/l/c;I)Lcom/google/firebase/l/e;

    .line 9
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->j:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->c(Lcom/google/firebase/l/c;I)Lcom/google/firebase/l/e;

    .line 10
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->k:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 11
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->l:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/l/e;->b(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;

    .line 12
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->m:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->f()Lcom/google/firebase/messaging/g1/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 13
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->n:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 14
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->o:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/l/e;->b(Lcom/google/firebase/l/c;J)Lcom/google/firebase/l/e;

    .line 15
    sget-object v0, Lcom/google/firebase/messaging/b0$a;->p:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method
