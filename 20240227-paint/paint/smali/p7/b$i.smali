.class public final Lp7/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/b$i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp7/g$j0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp7/b$i;->a:Ljava/lang/String;

    return-object v0
.end method
