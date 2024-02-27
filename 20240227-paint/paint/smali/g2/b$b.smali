.class public final Lg2/b$b;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lg2/b$b$a;


# instance fields
.field public final d:Lq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/i<",
            "Lg2/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/b$b$a;

    invoke-direct {v0}, Lg2/b$b$a;-><init>()V

    sput-object v0, Lg2/b$b;->e:Lg2/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    new-instance v0, Lq0/i;

    invoke-direct {v0}, Lq0/i;-><init>()V

    iput-object v0, p0, Lg2/b$b;->d:Lq0/i;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/b$b;->d:Lq0/i;

    .line 2
    .line 3
    iget v1, v0, Lq0/i;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lq0/i;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    aput-object v3, v4, v5

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, v0, Lq0/i;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lq0/i;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    check-cast v0, Lg2/b$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    throw v3
.end method
