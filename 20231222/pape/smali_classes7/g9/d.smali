.class public final Lg9/d;
.super Lg9/c;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lq9/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lw9/e;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg9/c;-><init>(Lw9/e;Lkotlin/jvm/internal/f;)V

    .line 2
    iput-object p2, p0, Lg9/d;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lq9/a;
    .locals 2

    .line 1
    new-instance v0, Lg9/b;

    iget-object v1, p0, Lg9/d;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lg9/b;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
