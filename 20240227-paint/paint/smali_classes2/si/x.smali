.class public final Lsi/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsi/x;


# instance fields
.field public final a:Lsi/h0;

.field public final b:Lih/b;

.field public final c:Lsi/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsi/x;

    sget-object v1, Lsi/h0;->f:Lsi/h0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsi/x;-><init>(Lsi/h0;I)V

    sput-object v0, Lsi/x;->d:Lsi/x;

    return-void
.end method

.method public constructor <init>(Lsi/h0;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lih/b;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v2}, Lih/b;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move-object v1, p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lsi/x;-><init>(Lsi/h0;Lih/b;Lsi/h0;)V

    return-void
.end method

.method public constructor <init>(Lsi/h0;Lih/b;Lsi/h0;)V
    .locals 1

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/x;->a:Lsi/h0;

    iput-object p2, p0, Lsi/x;->b:Lih/b;

    iput-object p3, p0, Lsi/x;->c:Lsi/h0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsi/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsi/x;

    iget-object v1, p1, Lsi/x;->a:Lsi/h0;

    iget-object v3, p0, Lsi/x;->a:Lsi/h0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsi/x;->b:Lih/b;

    iget-object v3, p1, Lsi/x;->b:Lih/b;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsi/x;->c:Lsi/h0;

    iget-object p1, p1, Lsi/x;->c:Lsi/h0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsi/x;->a:Lsi/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsi/x;->b:Lih/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v1, Lih/b;->f:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lsi/x;->c:Lsi/h0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsi/x;->a:Lsi/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi/x;->b:Lih/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi/x;->c:Lsi/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
