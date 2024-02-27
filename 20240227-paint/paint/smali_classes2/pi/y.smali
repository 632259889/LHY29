.class public final Lpi/y;
.super Lpi/f;
.source "SourceFile"

# interfaces
.implements Lzi/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lij/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lpi/f;-><init>(Lij/f;)V

    iput-object p1, p0, Lpi/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpi/y;->b:Ljava/lang/Object;

    return-object v0
.end method
