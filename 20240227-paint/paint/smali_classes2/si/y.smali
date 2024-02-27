.class public final Lsi/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsi/y;


# instance fields
.field public final a:Lsi/b0;

.field public final b:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lij/c;",
            "Lsi/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsi/y;

    .line 2
    .line 3
    sget-object v1, Lsi/w;->a:Lij/c;

    .line 4
    .line 5
    sget-object v1, Lih/b;->g:Lih/b;

    .line 6
    .line 7
    const-string v2, "configuredKotlinVersion"

    .line 8
    .line 9
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lsi/w;->d:Lsi/x;

    .line 13
    .line 14
    iget-object v3, v2, Lsi/x;->b:Lih/b;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v3, v3, Lih/b;->f:I

    .line 19
    .line 20
    iget v1, v1, Lih/b;->f:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, Lsi/x;->c:Lsi/h0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v2, Lsi/x;->a:Lsi/h0;

    .line 29
    .line 30
    :goto_0
    const-string v2, "globalReportLevel"

    .line 31
    .line 32
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lsi/h0;->e:Lsi/h0;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    new-instance v3, Lsi/b0;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lsi/b0;-><init>(Lsi/h0;Lsi/h0;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lsi/y$a;->l:Lsi/y$a;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lsi/y;-><init>(Lsi/b0;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lsi/y;->d:Lsi/y;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lsi/b0;)V
    .locals 1

    .line 1
    sget-object v0, Lsi/y$a;->l:Lsi/y$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsi/y;->a:Lsi/b0;

    .line 7
    .line 8
    iput-object v0, p0, Lsi/y;->b:Lth/l;

    .line 9
    .line 10
    iget-boolean p1, p1, Lsi/b0;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lsi/w;->a:Lij/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsi/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lsi/h0;->d:Lsi/h0;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iput-boolean p1, p0, Lsi/y;->c:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsi/y;->a:Lsi/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi/y;->b:Lth/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
