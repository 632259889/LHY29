.class public final Lcj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/b$a;,
        Lcj/b$c;,
        Lcj/b$d;,
        Lcj/b$b;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lcj/a$a;

.field public h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcj/b;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcj/b;->j:Ljava/util/HashMap;

    new-instance v1, Lij/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v2, Lcj/a$a;->f:Lcj/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lij/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v2, Lcj/a$a;->g:Lcj/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lij/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v2, Lcj/a$a;->i:Lcj/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lij/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v2, Lcj/a$a;->j:Lcj/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lij/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v2, Lcj/a$a;->h:Lcj/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcj/b;->a:[I

    iput-object v0, p0, Lcj/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcj/b;->c:I

    iput-object v0, p0, Lcj/b;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcj/b;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcj/b;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcj/b;->g:Lcj/a$a;

    iput-object v0, p0, Lcj/b;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lij/b;Loi/b;)Lbj/s$a;
    .locals 1

    invoke-virtual {p1}, Lij/b;->b()Lij/c;

    move-result-object p2

    sget-object v0, Lsi/d0;->a:Lij/c;

    invoke-virtual {p2, v0}, Lij/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcj/b$b;

    invoke-direct {p1, p0}, Lcj/b$b;-><init>(Lcj/b;)V

    return-object p1

    :cond_0
    sget-object v0, Lsi/d0;->o:Lij/c;

    invoke-virtual {p2, v0}, Lij/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcj/b$c;

    invoke-direct {p1, p0}, Lcj/b$c;-><init>(Lcj/b;)V

    return-object p1

    :cond_1
    sget-boolean p2, Lcj/b;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Lcj/b;->g:Lcj/a$a;

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    sget-object p2, Lcj/b;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a$a;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcj/b;->g:Lcj/a$a;

    new-instance p1, Lcj/b$d;

    invoke-direct {p1, p0}, Lcj/b$d;-><init>(Lcj/b;)V

    return-object p1

    :cond_4
    return-object v0
.end method
