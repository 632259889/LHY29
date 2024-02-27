.class public final Lpi/g;
.super Lpi/f;
.source "SourceFile"

# interfaces
.implements Lzi/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lij/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lpi/f;-><init>(Lij/f;)V

    iput-object p2, p0, Lpi/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()Lpi/e;
    .locals 2

    new-instance v0, Lpi/e;

    iget-object v1, p0, Lpi/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lpi/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
