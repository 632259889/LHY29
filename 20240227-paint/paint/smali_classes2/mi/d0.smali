.class public final Lmi/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/c0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmi/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmi/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmi/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    sget-object v0, Ljh/w;->c:Ljh/w;

    sget-object v1, Ljh/u;->c:Ljh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/d0;->a:Ljava/util/List;

    iput-object v0, p0, Lmi/d0;->b:Ljava/util/Set;

    iput-object v1, p0, Lmi/d0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmi/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/d0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmi/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/d0;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmi/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/d0;->c:Ljava/util/List;

    return-object v0
.end method
