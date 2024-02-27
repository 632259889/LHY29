.class public final Lij/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk/d;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Ljk/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lij/g;->a:Ljk/d;

    return-void
.end method
