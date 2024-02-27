.class public abstract Lpi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/b;


# instance fields
.field public final a:Lij/f;


# direct methods
.method public constructor <init>(Lij/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/f;->a:Lij/f;

    return-void
.end method


# virtual methods
.method public final getName()Lij/f;
    .locals 1

    iget-object v0, p0, Lpi/f;->a:Lij/f;

    return-object v0
.end method
