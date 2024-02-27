.class public interface abstract Lsj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/i$a;,
        Lsj/i$b;
    }
.end annotation


# static fields
.field public static final a:Lsj/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj/i$a;->a:Lsj/i$a;

    sput-object v0, Lsj/i;->a:Lsj/i$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lij/f;Lri/c;)Ljava/util/Collection;
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lij/f;Lri/c;)Ljava/util/Collection;
.end method

.method public abstract f()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end method
