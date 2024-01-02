.class public final Ld9/n;
.super Lb9/b;
.source "FieldDescriptorImpl.kt"

# interfaces
.implements La9/q;


# instance fields
.field private final c:La9/e0;


# direct methods
.method public constructor <init>(Lb9/e;La9/e0;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Lb9/e;)V

    .line 2
    iput-object p2, p0, Ld9/n;->c:La9/e0;

    return-void
.end method
