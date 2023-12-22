.class public interface abstract Lk9/e;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/e$b;
    }
.end annotation


# static fields
.field public static final a:Lk9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/e$a;

    invoke-direct {v0}, Lk9/e$a;-><init>()V

    sput-object v0, Lk9/e;->a:Lk9/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lq9/r;La9/b;Lna/y;Lna/y;Ljava/util/List;Ljava/util/List;)Lk9/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/r;",
            "La9/b;",
            "Lna/y;",
            "Lna/y;",
            "Ljava/util/List<",
            "La9/p0;",
            ">;",
            "Ljava/util/List<",
            "La9/n0;",
            ">;)",
            "Lk9/e$b;"
        }
    .end annotation
.end method
