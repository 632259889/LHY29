.class public final Lg9/o;
.super Lg9/c;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lq9/o;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw9/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg9/c;-><init>(Lw9/e;Lkotlin/jvm/internal/f;)V

    .line 2
    iput-object p2, p0, Lg9/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/o;->c:Ljava/lang/Object;

    return-object v0
.end method
