.class public final Lcf/c;
.super Lcf/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/r;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcf/a;-><init>()V

    iput-object p2, p0, Lcf/a;->c:[Ljava/lang/String;

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lcom/google/gson/r;->t(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/gson/m;->p(I)Lcom/google/gson/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    move-result-object p2

    const-string v0, "placement_reference_id"

    invoke-virtual {p2, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcf/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/o;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcf/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
# .method public final a()Ljava/lang/String;
#     .locals 1
#
#     invoke-virtual {p0}, Lcf/c;->c()Lcom/vungle/warren/model/b;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;
#
#     move-result-object v0
#
#     return-object v0
# .end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

# .method public final c()Lcom/vungle/warren/model/b;
#     .locals 2
#
#     .line 1
#     iget-object v0, p0, Lcf/c;->d:Ljava/lang/String;
#
#     .line 2
#     .line 3
#     invoke-static {v0}, Lcom/google/gson/t;->b(Ljava/lang/String;)Lcom/google/gson/o;
#
#     .line 4
#     .line 5
#     .line 6
#     move-result-object v0
#
#     .line 7
#     invoke-virtual {v0}, Lcom/google/gson/o;->k()Lcom/google/gson/r;
#
#     .line 8
#     .line 9
#     .line 10
#     move-result-object v0
#
#     .line 11
#     new-instance v1, Lcom/vungle/warren/model/b;
#
#     .line 12
#     .line 13
#     invoke-direct {v1, v0}, Lcom/vungle/warren/model/b;-><init>(Lcom/google/gson/r;)V
#
#     .line 14
#     .line 15
#     .line 16
#     iget-object v0, p0, Lcf/c;->e:Ljava/lang/String;
#
#     .line 17
#     .line 18
#     iput-object v0, v1, Lcom/vungle/warren/model/b;->P:Ljava/lang/String;
#
#     .line 19
#     .line 20
#     const/4 v0, 0x1
#
#     .line 21
#     iput-boolean v0, v1, Lcom/vungle/warren/model/b;->N:Z
#
#     .line 22
#     .line 23
#     return-object v1
# .end method
