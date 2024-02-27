.class public final Lei/i$a;
.super Lei/i;
.source "SourceFile"

# interfaces
.implements Lei/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljh/u;->c:Ljh/u;

    invoke-direct {p0, p1, v0}, Lei/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    iput-object p2, p0, Lei/i$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lei/f$a;->a(Lei/f;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lei/i;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v1, p0, Lei/i$a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
