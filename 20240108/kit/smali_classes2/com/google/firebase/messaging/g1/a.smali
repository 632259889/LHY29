.class public final Lcom/google/firebase/messaging/g1/a;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/g1/a$b;,
        Lcom/google/firebase/messaging/g1/a$d;,
        Lcom/google/firebase/messaging/g1/a$c;,
        Lcom/google/firebase/messaging/g1/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/messaging/g1/a;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/firebase/messaging/g1/a$c;

.field private final f:Lcom/google/firebase/messaging/g1/a$d;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Lcom/google/firebase/messaging/g1/a$b;

.field private final n:Ljava/lang/String;

.field private final o:J

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/g1/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/g1/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/g1/a$a;->a()Lcom/google/firebase/messaging/g1/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/g1/a;->a:Lcom/google/firebase/messaging/g1/a;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/g1/a$c;Lcom/google/firebase/messaging/g1/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/g1/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/google/firebase/messaging/g1/a;->b:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/google/firebase/messaging/g1/a;->c:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/google/firebase/messaging/g1/a;->d:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/firebase/messaging/g1/a;->e:Lcom/google/firebase/messaging/g1/a$c;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/firebase/messaging/g1/a;->f:Lcom/google/firebase/messaging/g1/a$d;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/google/firebase/messaging/g1/a;->g:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/google/firebase/messaging/g1/a;->h:Ljava/lang/String;

    move v1, p9

    .line 9
    iput v1, v0, Lcom/google/firebase/messaging/g1/a;->i:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/google/firebase/messaging/g1/a;->j:I

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/google/firebase/messaging/g1/a;->k:Ljava/lang/String;

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lcom/google/firebase/messaging/g1/a;->l:J

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/firebase/messaging/g1/a;->m:Lcom/google/firebase/messaging/g1/a$b;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/google/firebase/messaging/g1/a;->n:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Lcom/google/firebase/messaging/g1/a;->o:J

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/google/firebase/messaging/g1/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static p()Lcom/google/firebase/messaging/g1/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/g1/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/g1/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0xd
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0xb
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/g1/a;->l:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0xe
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/g1/a;->o:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x7
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0xf
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/firebase/messaging/g1/a$b;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1/a;->m:Lcom/google/firebase/messaging/g1/a$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/google/firebase/messaging/g1/a$c;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1/a;->e:Lcom/google/firebase/messaging/g1/a$c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x8
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/g1/a;->i:I

    return v0
.end method

.method public l()J
    .locals 2
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/g1/a;->b:J

    return-wide v0
.end method

.method public m()Lcom/google/firebase/messaging/g1/a$d;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1/a;->f:Lcom/google/firebase/messaging/g1/a$d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0xa
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x9
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/g1/a;->j:I

    return v0
.end method
