.class public final Lgg5;
.super Ldg5;
.source ""


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lep2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldg5;-><init>(Lep2;)V

    iput-object p2, p0, Lgg5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgg5;->d:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lzv1;)Lgg5;
    .locals 3

    .line 1
    new-instance v0, Lgg5;

    new-instance v1, Lhg5;

    invoke-direct {v1, p0}, Lhg5;-><init>(Lzv1;)V

    sget-object p0, Ldo2;->o:Ljava/lang/Object;

    sget-object v2, Lgg5;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lgg5;-><init>(Lep2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lep2;Ljava/lang/Object;Ljava/lang/Object;)Lgg5;
    .locals 1

    new-instance v0, Lgg5;

    invoke-direct {v0, p0, p1, p2}, Lgg5;-><init>(Lep2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic s(Lgg5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgg5;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    sget-object v1, Lgg5;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgg5;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lep2;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILdm2;Z)Ldm2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0, p1, p2, p3}, Lep2;->d(ILdm2;Z)Ldm2;

    .line 2
    iget-object p1, p2, Ldm2;->b:Ljava/lang/Object;

    iget-object v0, p0, Lgg5;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lgg5;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Ldm2;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILdo2;J)Ldo2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lep2;->e(ILdo2;J)Ldo2;

    .line 2
    iget-object p1, p2, Ldo2;->a:Ljava/lang/Object;

    iget-object p3, p0, Lgg5;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldo2;->o:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Ldo2;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0, p1}, Lep2;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgg5;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgg5;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lep2;)Lgg5;
    .locals 3

    new-instance v0, Lgg5;

    iget-object v1, p0, Lgg5;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgg5;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lgg5;-><init>(Lep2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
