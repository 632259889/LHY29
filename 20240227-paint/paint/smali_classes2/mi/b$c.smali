.class public final Lmi/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/b;-><init>(Lyj/l;Lij/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/a<",
        "Lji/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lmi/b;


# direct methods
.method public constructor <init>(Lmi/b;)V
    .locals 0

    iput-object p1, p0, Lmi/b$c;->c:Lmi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmi/y;

    iget-object v1, p0, Lmi/b$c;->c:Lmi/b;

    invoke-direct {v0, v1}, Lmi/y;-><init>(Lmi/b;)V

    return-object v0
.end method
