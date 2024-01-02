.class public abstract Lja/s;
.super Ljava/lang/Object;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/s$a;,
        Lja/s$b;
    }
.end annotation


# instance fields
.field private final a:Lu9/c;

.field private final b:Lu9/g;

.field private final c:La9/i0;


# direct methods
.method private constructor <init>(Lu9/c;Lu9/g;La9/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lja/s;->a:Lu9/c;

    .line 3
    iput-object p2, p0, Lja/s;->b:Lu9/g;

    .line 4
    iput-object p3, p0, Lja/s;->c:La9/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lu9/c;Lu9/g;La9/i0;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lja/s;-><init>(Lu9/c;Lu9/g;La9/i0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lw9/c;
.end method

.method public final b()Lu9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/s;->a:Lu9/c;

    return-object v0
.end method

.method public final c()La9/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/s;->c:La9/i0;

    return-object v0
.end method

.method public final d()Lu9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/s;->b:Lu9/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lja/s;->a()Lw9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
