.class public final Lcom/google/firebase/messaging/g1/a$a;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/g1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/messaging/g1/a$c;

.field private e:Lcom/google/firebase/messaging/g1/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/google/firebase/messaging/g1/a$b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/messaging/g1/a$a;->a:J

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/google/firebase/messaging/g1/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/google/firebase/messaging/g1/a$a;->c:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/google/firebase/messaging/g1/a$c;->UNKNOWN:Lcom/google/firebase/messaging/g1/a$c;

    iput-object v3, p0, Lcom/google/firebase/messaging/g1/a$a;->d:Lcom/google/firebase/messaging/g1/a$c;

    .line 6
    sget-object v3, Lcom/google/firebase/messaging/g1/a$d;->UNKNOWN_OS:Lcom/google/firebase/messaging/g1/a$d;

    iput-object v3, p0, Lcom/google/firebase/messaging/g1/a$a;->e:Lcom/google/firebase/messaging/g1/a$d;

    .line 7
    iput-object v2, p0, Lcom/google/firebase/messaging/g1/a$a;->f:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/firebase/messaging/g1/a$a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lcom/google/firebase/messaging/g1/a$a;->h:I

    .line 10
    iput v3, p0, Lcom/google/firebase/messaging/g1/a$a;->i:I

    .line 11
    iput-object v2, p0, Lcom/google/firebase/messaging/g1/a$a;->j:Ljava/lang/String;

    .line 12
    iput-wide v0, p0, Lcom/google/firebase/messaging/g1/a$a;->k:J

    .line 13
    sget-object v3, Lcom/google/firebase/messaging/g1/a$b;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/g1/a$b;

    iput-object v3, p0, Lcom/google/firebase/messaging/g1/a$a;->l:Lcom/google/firebase/messaging/g1/a$b;

    .line 14
    iput-object v2, p0, Lcom/google/firebase/messaging/g1/a$a;->m:Ljava/lang/String;

    .line 15
    iput-wide v0, p0, Lcom/google/firebase/messaging/g1/a$a;->n:J

    .line 16
    iput-object v2, p0, Lcom/google/firebase/messaging/g1/a$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/g1/a;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/google/firebase/messaging/g1/a;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lcom/google/firebase/messaging/g1/a$a;->a:J

    iget-object v4, v0, Lcom/google/firebase/messaging/g1/a$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/messaging/g1/a$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/messaging/g1/a$a;->d:Lcom/google/firebase/messaging/g1/a$c;

    iget-object v7, v0, Lcom/google/firebase/messaging/g1/a$a;->e:Lcom/google/firebase/messaging/g1/a$d;

    iget-object v8, v0, Lcom/google/firebase/messaging/g1/a$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/firebase/messaging/g1/a$a;->g:Ljava/lang/String;

    iget v10, v0, Lcom/google/firebase/messaging/g1/a$a;->h:I

    iget v11, v0, Lcom/google/firebase/messaging/g1/a$a;->i:I

    iget-object v12, v0, Lcom/google/firebase/messaging/g1/a$a;->j:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/firebase/messaging/g1/a$a;->k:J

    iget-object v15, v0, Lcom/google/firebase/messaging/g1/a$a;->l:Lcom/google/firebase/messaging/g1/a$b;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/g1/a$a;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lcom/google/firebase/messaging/g1/a$a;->n:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/g1/a$a;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/g1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/g1/a$c;Lcom/google/firebase/messaging/g1/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/g1/a$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/a$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/google/firebase/messaging/g1/a$b;)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/a$a;->l:Lcom/google/firebase/messaging/g1/a$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/google/firebase/messaging/g1/a$c;)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/a$a;->d:Lcom/google/firebase/messaging/g1/a$c;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/messaging/g1/a$a;->a:J

    return-object p0
.end method

.method public k(Lcom/google/firebase/messaging/g1/a$d;)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/a$a;->e:Lcom/google/firebase/messaging/g1/a$d;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Lcom/google/firebase/messaging/g1/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/g1/a$a;->i:I

    return-object p0
.end method
