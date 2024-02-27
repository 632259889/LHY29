.class public final Lu6/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls6/a;

.field public final synthetic b:Lu6/j;


# direct methods
.method public constructor <init>(Lu6/j;Ls6/a;)V
    .locals 0

    iput-object p1, p0, Lu6/j$b;->b:Lu6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu6/j$b;->a:Ls6/a;

    return-void
.end method
