.class public final Lqk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/f$b;,
        Lqk/f$a;
    }
.end annotation


# static fields
.field public static final c:Lqk/f;

.field public static final d:Lqk/f$a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqk/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqk/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/f;->d:Lqk/f$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqk/f;

    .line 14
    .line 15
    invoke-static {v0}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lqk/f;-><init>(Ljava/util/Set;Lbl/c;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqk/f;->c:Lqk/f;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbl/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lqk/f$b;",
            ">;",
            "Lbl/c;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/f;->a:Ljava/util/Set;

    iput-object p2, p0, Lqk/f;->b:Lbl/c;

    return-void
.end method


# virtual methods
.method public final a(Lbl/c;)Lqk/f;
    .locals 2

    iget-object v0, p0, Lqk/f;->b:Lbl/c;

    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/f;

    iget-object v1, p0, Lqk/f;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lqk/f;-><init>(Ljava/util/Set;Lbl/c;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqk/f;

    if-eqz v0, :cond_0

    check-cast p1, Lqk/f;

    iget-object v0, p1, Lqk/f;->a:Ljava/util/Set;

    iget-object v1, p0, Lqk/f;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqk/f;->b:Lbl/c;

    iget-object v0, p0, Lqk/f;->b:Lbl/c;

    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqk/f;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Lqk/f;->b:Lbl/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
