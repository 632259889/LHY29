.class public final Lp7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/e$a;
    }
.end annotation


# static fields
.field public static final c:Lp7/e;

.field public static final d:Lp7/e;


# instance fields
.field public final a:Lp7/e$a;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp7/e;

    sget-object v1, Lp7/e$a;->c:Lp7/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/e;-><init>(Lp7/e$a;I)V

    sput-object v0, Lp7/e;->c:Lp7/e;

    new-instance v0, Lp7/e;

    sget-object v1, Lp7/e$a;->h:Lp7/e$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp7/e;-><init>(Lp7/e$a;I)V

    sput-object v0, Lp7/e;->d:Lp7/e;

    return-void
.end method

.method public constructor <init>(Lp7/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/e;->a:Lp7/e$a;

    iput p2, p0, Lp7/e;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lp7/e;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lp7/e;

    iget-object v2, p0, Lp7/e;->a:Lp7/e$a;

    iget-object v3, p1, Lp7/e;->a:Lp7/e$a;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lp7/e;->b:I

    iget p1, p1, Lp7/e;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp7/e;->a:Lp7/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/e;->b:I

    invoke-static {v1}, Landroidx/activity/result/d;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
