.class public interface abstract Lj9/t;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lj9/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj9/t$a;->a:Lj9/t$a;

    sput-object v0, Lj9/t;->a:Lj9/t$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lw9/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/c;",
            ")TT;"
        }
    .end annotation
.end method
