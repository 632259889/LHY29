.class public final Luk/e$c;
.super Lcl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/e;-><init>(Lqk/s;Lqk/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k:Luk/e;


# direct methods
.method public constructor <init>(Luk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Luk/e$c;->k:Luk/e;

    invoke-direct {p0}, Lcl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Luk/e$c;->k:Luk/e;

    invoke-virtual {v0}, Luk/e;->e()V

    return-void
.end method
